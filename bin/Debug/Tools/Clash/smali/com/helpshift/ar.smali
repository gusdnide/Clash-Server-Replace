.class final Lcom/helpshift/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/helpshift/aq;


# direct methods
.method constructor <init>(Lcom/helpshift/aq;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iput-object p2, p0, Lcom/helpshift/ar;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/helpshift/ar;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/ar;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/ar;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v13, 0x12c

    const/16 v12, 0xc8

    const/4 v11, 0x3

    const/4 v10, 0x1

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/ar;->a:Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/helpshift/ar;->c:Ljava/lang/String;

    const-string v4, "GET"

    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v2, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v4, p0, Lcom/helpshift/ar;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/helpshift/ar;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/ar;->c:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/helpshift/aq;->a(Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    invoke-static {v1}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;)Lcom/helpshift/ec;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/ar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "If-None-Match"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/c/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :cond_0
    move-object v6, v0

    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "ETag"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    invoke-static {v1}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;)Lcom/helpshift/ec;

    move-result-object v1

    iget-object v7, p0, Lcom/helpshift/ar;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/helpshift/ec;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V

    :goto_2
    return-void

    :cond_2
    iget-object v2, p0, Lcom/helpshift/ar;->c:Ljava/lang/String;

    const-string v4, "POST"

    if-ne v2, v4, :cond_d

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v2, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v4, p0, Lcom/helpshift/ar;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/helpshift/ar;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/ar;->c:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/aq;->b(Lcom/helpshift/aq;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/helpshift/aq;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v2}, Lcom/helpshift/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Lcom/helpshift/c/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    move-object v6, v0

    goto/16 :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v4, v12, :cond_5

    if-ge v4, v13, :cond_5

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "Content-Encoding"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_4
    move-object v2, v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_a

    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/helpshift/c/b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_5

    :catch_1
    move-exception v0

    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v12, :cond_7

    if-ge v4, v13, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/helpshift/aq;->a(I)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    const-string v1, "response"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    iget-object v1, p0, Lcom/helpshift/ar;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/ar;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V
    :try_end_8
    .catch Lcom/helpshift/c/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    goto/16 :goto_2

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    :try_start_9
    const-string v1, "response"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_a

    :catch_6
    move-exception v0

    :try_start_b
    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V
    :try_end_b
    .catch Lcom/helpshift/c/b; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    goto/16 :goto_2

    :catch_7
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x130

    if-ne v4, v1, :cond_8

    :try_start_c
    invoke-static {}, Lcom/helpshift/aq;->a()I

    iget-object v0, p0, Lcom/helpshift/ar;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/ar;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x1a6

    if-ne v4, v1, :cond_b

    invoke-static {}, Lcom/helpshift/aq;->a()I

    invoke-static {}, Lcom/helpshift/aq;->b()I

    move-result v1

    if-gt v1, v11, :cond_a

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "HS-UEpoch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    invoke-static {v1}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;)Lcom/helpshift/ec;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/i/ag;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/ec;->a(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/ar;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/ar;->d:Landroid/os/Handler;

    iget-object v5, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    :catch_9
    move-exception v0

    :try_start_d
    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V
    :try_end_d
    .catch Lcom/helpshift/c/b; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto/16 :goto_2

    :catch_a
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    :try_start_e
    invoke-static {v1}, Lcom/helpshift/aq;->a(I)I

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_7

    :catch_b
    move-exception v0

    :try_start_f
    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V
    :try_end_f
    .catch Lcom/helpshift/c/b; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto/16 :goto_2

    :catch_c
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v11}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    :try_start_10
    invoke-static {v1}, Lcom/helpshift/aq;->a(I)I

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lcom/helpshift/c/b; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_2

    :catch_e
    move-exception v0

    :try_start_11
    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V
    :try_end_11
    .catch Lcom/helpshift/c/b; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto/16 :goto_2

    :catch_f
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/ar;->f:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/ar;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/aq;->a(Lcom/helpshift/aq;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move-object v6, v0

    goto/16 :goto_0
.end method

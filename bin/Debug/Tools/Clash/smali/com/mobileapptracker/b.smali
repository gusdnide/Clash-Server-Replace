.class final Lcom/mobileapptracker/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobileapptracker/Parameters;


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v1, Lcom/mobileapptracker/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/mobileapptracker/Parameters;->getInstance()Lcom/mobileapptracker/Parameters;

    move-result-object v0

    sput-object v0, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "age"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "altitude"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAltitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id_md5"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAndroidIdMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id_sha1"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAndroidIdSha1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id_sha256"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAndroidIdSha256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_ad_tracking"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAppAdTrackingEnabled()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_name"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_version"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "country_code"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "currency_code"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_brand"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_carrier"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_cpu_type"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_cpu_subtype"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getDeviceCpuSubtype()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_model"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub1"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventAttribute1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub2"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventAttribute2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub3"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventAttribute3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub4"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventAttribute4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub5"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventAttribute5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventContentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date1"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventDate1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date2"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventDate2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "level"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quantity"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rating"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventRating()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_string"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getEventSearchString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "existing_user"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getExistingUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "facebook_user_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getFacebookUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gender"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_aid"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_ad_tracking_disabled"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getGoogleAdTrackingLimited()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_user_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getGoogleUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "insdate"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getInstallDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "installer"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getInstaller()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_log_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getInstallLogId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_referrer"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_paying_user"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getIsPayingUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "language"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_open_log_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "longitude"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mac_address"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mat_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getMatId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobile_country_code"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getMCC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobile_network_code"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getMNC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "open_log_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os_version"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_plugin"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_purchase_status"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getPurchaseStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser_ref_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getRefId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "revenue"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getRevenue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_density"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getScreenDensity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_layout_size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v4}, Lcom/mobileapptracker/Parameters;->getScreenWidth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v4}, Lcom/mobileapptracker/Parameters;->getScreenHeight()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_version"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "truste_tpid"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getTRUSTeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "twitter_user_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_log_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getUpdateLogId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversion_user_agent"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_email"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_id"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_name"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/mobileapptracker/Encryption;)Ljava/lang/String;
    .locals 8

    const-class v2, Lcom/mobileapptracker/b;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobileapptracker/Parameters;->getInstance()Lcom/mobileapptracker/Parameters;

    move-result-object v1

    sput-object v1, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/Parameters;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "&google_aid="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "google_aid"

    invoke-static {v0, v3, v1}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "google_ad_tracking_disabled"

    sget-object v3, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/Parameters;->getGoogleAdTrackingLimited()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/Parameters;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "&install_referrer="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "install_referrer"

    invoke-static {v0, v3, v1}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/Parameters;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "&conversion_user_agent="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "conversion_user_agent"

    invoke-static {v0, v3, v1}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "&system_date="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string v1, "system_date"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/mobileapptracker/Encryption;->encrypt(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mobileapptracker/Encryption;->bytesToHex([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mobileapptracker/Parameters;->getInstance()Lcom/mobileapptracker/Parameters;

    move-result-object v0

    sput-object v0, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/Parameters;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_3

    const-string v1, "debug.engine.mobileapptracking.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "/serve?ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&transaction_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_id"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "site_event_id"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "site_event_name"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package_name"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_source"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getReferralSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_url"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "site_id"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracking_id"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "&attr_set=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "publisher_id"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offer_id"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_ref_id"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub_publisher"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSubPublisher()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub_site"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSubSite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub_campaign"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSubCampaign()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub_adgroup"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSubAdgroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub_ad"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSubAd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub_keyword"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSubKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_sub_publisher"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAdvertiserSubPublisher()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_sub_site"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAdvertiserSubSite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_sub_campaign"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAdvertiserSubCampaign()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_sub_adgroup"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAdvertiserSubAdgroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_sub_ad"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAdvertiserSubAd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_sub_keyword"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getAdvertiserSubKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub1"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSub1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub2"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSub2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub3"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSub3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub4"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSub4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publisher_sub5"

    sget-object v2, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/Parameters;->getPublisherSub5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/b;->a:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/Parameters;->getAllowDuplicates()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "&skip_dup=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "&debug=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "engine.mobileapptracking.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-class v1, Lcom/mobileapptracker/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    const-string v0, "data"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "store_iap_data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "store_iap_signature"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/mobileapptracker/b;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed encoding value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

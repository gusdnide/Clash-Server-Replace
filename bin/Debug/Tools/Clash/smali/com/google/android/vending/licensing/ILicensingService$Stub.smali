.class public abstract Lcom/google/android/vending/licensing/ILicensingService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/vending/licensing/ILicensingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/vending/licensing/ILicensingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/vending/licensing/ILicensingService;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/vending/licensing/ILicensingService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/vending/licensing/ILicensingService;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/vending/licensing/e;

    invoke-direct {v0, p0}, Lcom/google/android/vending/licensing/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/vending/licensing/ILicenseResultListener$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/vending/licensing/ILicenseResultListener;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/google/android/vending/licensing/ILicensingService$Stub;->a(JLjava/lang/String;Lcom/google/android/vending/licensing/ILicenseResultListener;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

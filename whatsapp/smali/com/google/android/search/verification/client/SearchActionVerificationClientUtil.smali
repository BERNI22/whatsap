.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANDROID_AUTO_PACKAGE:Ljava/lang/String; = "com.google.android.gearhead"

.field public static final ANDROID_WEAR_PACKAGE:Ljava/lang/String; = "com.google.android.wearable.app"

.field public static final ASSISTANT_GO_PACKAGE:Ljava/lang/String; = "com.google.android.apps.assistant"

.field public static final AUDIO_CONTENT_URI_KEY:Ljava/lang/String; = "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY"

.field public static final CONTENT_ID_KEY:Ljava/lang/String; = "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

.field public static final INPUT_REQUIRES_AUDIO_INPUT_KEY:Ljava/lang/String; = "wear.a.ALLOWS_DATA"

.field public static final SEARCH_APP_PACKAGE:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final TAG:Ljava/lang/String; = "SAVerificationClientU"

.field public static final TESTING_APP_PACKAGE:Ljava/lang/String; = "com.google.verificationdemo.fakeverification"

.field public static final VALID_ASSISTANT_GO_PUBLIC_SIGNATURES_B64:Ljava/lang/String; = "MIIDxjCCAq6gAwIBAgIUQpOEpEV+tc0MoKDoDiFB5heFCJMwDQYJKoZIhvcNAQELBQAwdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMB4XDTE3MDgyOTIxNTIyMloXDTQ3MDgyOTIxNTIyMlowdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApYSqhKG2MotkT5U/TGom1gRQzLP8iL740FsyfndkTpLsOVneOsnuwZ5A/Ib7mmQNxpORhNZtVNIrOBLb0kHvlWJmqz8+oV6eBpB+JdMbYd/nYnbiMefxxk+T4essQbhkk++L8bFmX/5V+5ToZsVM6qlwlMocTjigCSbJRj4TJiiP8PFhkgoKWlYlu4RHLjsFcUxW9/TUkE3EaUiYvAOcWlyL12dOKP18ZoUkq1rRGhg9YNhD04ZXsHQ6pGG4kU1ePnthrQu1sB0Xfw79F25sk2V6+BNOP9z2tGUqSL4r6aiOIWLTjQkVR24cEsTuMNrfvFLpfuJ1YugKbwwGqCCQswIDAQABo1AwTjAMBgNVHRMEBTADAQH/MB0GA1UdDgQWBBSKakZvplUINpCyDvLfXl+3qlnPejAfBgNVHSMEGDAWgBSKakZvplUINpCyDvLfXl+3qlnPejANBgkqhkiG9w0BAQsFAAOCAQEAHPKJf87Mlk7oQ+VPeP5laUfu5ImezSCMdgQKql0AohzaMjB6T9UJSQNkOt+C75kUilNqZJrfg5l/2g5/rV17/LZb43Z5gp/nIuuxWiSJ0pjtBLIAKLigJvv0593T/gJdh785W+Wzlu1Q1w4H+HoXOCtsr/dzind3/ahlYceWmmkV/kIb/vyVJh/OZfE7U7oKqN7E4paORUwoTn4dzG9LUdM0EkG/SEkDJZpYTHEodAeZupigXAV0iGfkS7lgZF2Jgt2Hy55Bs34XYFw+cP/AQVByqCItGfKtFwPJNzfUFQsQ8WHmYIOVRje8ChqLLd1ZyTIp+6zPmAZQgnAZyFrwwA=="

.field public static final VALID_GSA_PUBLIC_SIGNATURES_B64:Ljava/lang/String; = "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioContentUri(Landroid/app/Notification;)Landroid/net/Uri;
    .locals 0

    .line 25439
    invoke-static {p0}, Lc/a/f/r;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->getAudioContentUriFromBundle(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioContentUriFromBundle(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    const-string v0, "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY"

    .line 25440
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25441
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getContentId(Landroid/app/Notification;)Ljava/lang/Integer;
    .locals 0

    .line 25442
    invoke-static {p0}, Lc/a/f/r;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->getContentIdFromBundle(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getContentIdFromBundle(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

    .line 25443
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRequiresAudioInput(Lc/f/a/x;)Z
    .locals 0

    .line 25444
    iget-object p0, p0, Lc/f/a/x;->e:Landroid/os/Bundle;

    .line 25445
    invoke-static {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->getRequiresAudioInputFromBundle(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getRequiresAudioInputFromBundle(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "wear.a.ALLOWS_DATA"

    .line 25446
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const-string v4, "SAVerificationClientU"

    const/4 v8, 0x0

    .line 25447
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 25448
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    .line 25449
    :cond_0
    const-string v0, "Wrong number of signatures returned"

    .line 25450
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 25451
    :cond_1
    aget-object v0, v1, v8

    .line 25452
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    .line 25453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "MIIDxjCCAq6gAwIBAgIUQpOEpEV+tc0MoKDoDiFB5heFCJMwDQYJKoZIhvcNAQELBQAwdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMB4XDTE3MDgyOTIxNTIyMloXDTQ3MDgyOTIxNTIyMlowdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApYSqhKG2MotkT5U/TGom1gRQzLP8iL740FsyfndkTpLsOVneOsnuwZ5A/Ib7mmQNxpORhNZtVNIrOBLb0kHvlWJmqz8+oV6eBpB+JdMbYd/nYnbiMefxxk+T4essQbhkk++L8bFmX/5V+5ToZsVM6qlwlMocTjigCSbJRj4TJiiP8PFhkgoKWlYlu4RHLjsFcUxW9/TUkE3EaUiYvAOcWlyL12dOKP18ZoUkq1rRGhg9YNhD04ZXsHQ6pGG4kU1ePnthrQu1sB0Xfw79F25sk2V6+BNOP9z2tGUqSL4r6aiOIWLTjQkVR24cEsTuMNrfvFLpfuJ1YugKbwwGqCCQswIDAQABo1AwTjAMBgNVHRMEBTADAQH/MB0GA1UdDgQWBBSKakZvplUINpCyDvLfXl+3qlnPejAfBgNVHSMEGDAWgBSKakZvplUINpCyDvLfXl+3qlnPejANBgkqhkiG9w0BAQsFAAOCAQEAHPKJf87Mlk7oQ+VPeP5laUfu5ImezSCMdgQKql0AohzaMjB6T9UJSQNkOt+C75kUilNqZJrfg5l/2g5/rV17/LZb43Z5gp/nIuuxWiSJ0pjtBLIAKLigJvv0593T/gJdh785W+Wzlu1Q1w4H+HoXOCtsr/dzind3/ahlYceWmmkV/kIb/vyVJh/OZfE7U7oKqN7E4paORUwoTn4dzG9LUdM0EkG/SEkDJZpYTHEodAeZupigXAV0iGfkS7lgZF2Jgt2Hy55Bs34XYFw+cP/AQVByqCItGfKtFwPJNzfUFQsQ8WHmYIOVRje8ChqLLd1ZyTIp+6zPmAZQgnAZyFrwwA=="

    .line 25454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "Package %s GSA signed status %s AssistantGo signed status %s"

    const/4 v0, 0x3

    .line 25455
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v8

    .line 25456
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    .line 25457
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25458
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    return v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25459
    :catch_0
    move-exception v0

    .line 25460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected NameNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public static isPackageWhitelisted(Landroid/content/Context;Z)Z
    .locals 5

    .line 25461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "SAVerificationClientU"

    if-eqz p1, :cond_0

    .line 25462
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    .line 25463
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25464
    invoke-static {p0, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Package is not Google signed!"

    .line 25465
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 25466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.wearable.app"

    .line 25467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gearhead"

    .line 25468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.assistant"

    .line 25469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25470
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 25471
    :cond_2
    const-string v2, "Access is not allowed for package: "

    .line 25472
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static logIntentWithExtras(Landroid/content/Intent;)V
    .locals 7

    const-string v5, "SAVerificationClientU"

    const-string v0, "Intent:"

    .line 25473
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25474
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25475
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "Extras:"

    .line 25476
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25477
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 25478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 25479
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "\t%s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setAudioContentUri(Lc/f/a/l;Landroid/net/Uri;)Lc/f/a/l;
    .locals 3

    const-string v2, "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY"

    if-nez p1, :cond_0

    .line 25480
    invoke-virtual {p0}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25481
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setContentId(Lc/f/a/l;Ljava/lang/Integer;)Lc/f/a/l;
    .locals 3

    const-string v2, "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

    if-nez p1, :cond_0

    .line 25482
    invoke-virtual {p0}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25483
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static setRequiresAudioInput(Lc/f/a/x$a;Z)Lc/f/a/x$a;
    .locals 2

    .line 25484
    iget-object v1, p0, Lc/f/a/x$a;->a:Landroid/os/Bundle;

    const-string v0, "wear.a.ALLOWS_DATA"

    .line 25485
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

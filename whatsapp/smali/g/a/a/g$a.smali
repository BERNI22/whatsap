.class public final Lg/a/a/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 355880
    new-instance v1, Lg/a/a/g;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lg/a/a/g;-><init>(Lg/a/a/f;)V

    sput-object v1, Lg/a/a/g$a;->a:Lg/a/a/g;

    return-void
.end method

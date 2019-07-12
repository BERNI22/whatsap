.class public Ld/f/AE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/AE$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/AE;


# instance fields
.field public b:Ld/f/AE$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71694
    new-instance v0, Ld/f/AE;

    invoke-direct {v0}, Ld/f/AE;-><init>()V

    sput-object v0, Ld/f/AE;->a:Ld/f/AE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 71696
    iget-object p0, p0, Ld/f/AE;->b:Ld/f/AE$a;

    if-eqz p0, :cond_0

    check-cast p0, Ld/f/aa/O;

    .line 71697
    iget-object p0, p0, Ld/f/aa/O;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->Da()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

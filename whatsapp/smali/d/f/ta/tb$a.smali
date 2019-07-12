.class public Ld/f/ta/tb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 249415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249416
    iput-object p1, p0, Ld/f/ta/tb$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 249417
    iget-object p0, p0, Ld/f/ta/tb$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

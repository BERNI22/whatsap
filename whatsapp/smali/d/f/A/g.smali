.class public Ld/f/A/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/A/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/A/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ld/f/A/h;


# direct methods
.method public constructor <init>(Ld/f/A/h;Ljava/lang/String;I)V
    .locals 0

    .line 207051
    iput-object p1, p0, Ld/f/A/g;->c:Ld/f/A/h;

    iput-object p2, p0, Ld/f/A/g;->a:Ljava/lang/String;

    iput p3, p0, Ld/f/A/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 207052
    iget-object p0, p0, Ld/f/A/g;->c:Ld/f/A/h;

    .line 207053
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 207054
    invoke-virtual {p0}, Ld/f/A/h;->g()V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    .line 207055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 207056
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    const/4 v0, 0x0

    .line 207057
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(Ljava/lang/String;)V

    .line 207058
    return-void

    .line 207059
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

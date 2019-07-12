.class public Ld/f/sa/b/c/u;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/c/v;->a(Ld/f/c/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/c/x;

.field public final synthetic c:Ld/f/sa/b/c/v;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/v;Ld/f/c/x;)V
    .locals 0

    .line 247703
    iput-object p1, p0, Ld/f/sa/b/c/u;->c:Ld/f/sa/b/c/v;

    iput-object p2, p0, Ld/f/sa/b/c/u;->b:Ld/f/c/x;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 247704
    iget-object v0, p0, Ld/f/sa/b/c/u;->c:Ld/f/sa/b/c/v;

    iget-object v2, v0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, v0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "open_link_button_tap"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->c(Ld/f/c/u;Ljava/lang/String;)V

    .line 247705
    iget-object v1, p0, Ld/f/sa/b/c/u;->c:Ld/f/sa/b/c/v;

    iget-object v0, p0, Ld/f/sa/b/c/u;->b:Ld/f/c/x;

    .line 247706
    invoke-virtual {v1, v0}, Ld/f/sa/b/c/v;->a(Ld/f/c/x;)V

    return-void
.end method

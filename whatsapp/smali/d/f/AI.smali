.class public Ld/f/AI;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TI;->b(Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;)V
    .locals 0

    .line 207315
    iput-object p1, p0, Ld/f/AI;->c:Ld/f/TI;

    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 1

    .line 207316
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 207317
    new-instance p1, Lc/f/j/a/c$a;

    iget-object v0, p0, Ld/f/AI;->c:Ld/f/TI;

    .line 207318
    iget-object p0, v0, Ld/f/TI;->ia:Ld/f/r/a/r;

    const v0, 0x7f110c77

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lc/f/j/a/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 207319
    invoke-virtual {p2, p1}, Lc/f/j/a/c;->a(Lc/f/j/a/c$a;)V

    return-void
.end method

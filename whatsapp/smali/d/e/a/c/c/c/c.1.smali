.class public final synthetic Ld/e/a/c/c/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final synthetic c:Ld/f/cI;

.field private final synthetic d:Ljava/util/Collection;

.field private final synthetic e:Ld/f/Dz;

.field private final synthetic f:Ld/f/r/a/r;

.field private final synthetic g:Ld/f/sy;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILd/f/cI;Ljava/util/Collection;Ld/f/Dz;Ld/f/r/a/r;Ld/f/sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/c;->a:Landroid/app/Activity;

    iput p2, p0, Ld/e/a/c/c/c/c;->b:I

    iput-object p3, p0, Ld/e/a/c/c/c/c;->c:Ld/f/cI;

    iput-object p4, p0, Ld/e/a/c/c/c/c;->d:Ljava/util/Collection;

    iput-object p5, p0, Ld/e/a/c/c/c/c;->e:Ld/f/Dz;

    iput-object p6, p0, Ld/e/a/c/c/c/c;->f:Ld/f/r/a/r;

    iput-object p7, p0, Ld/e/a/c/c/c/c;->g:Ld/f/sy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, Ld/e/a/c/c/c/c;->a:Landroid/app/Activity;

    iget v1, p0, Ld/e/a/c/c/c/c;->b:I

    iget-object v0, p0, Ld/e/a/c/c/c/c;->c:Ld/f/cI;

    iget-object v9, p0, Ld/e/a/c/c/c/c;->d:Ljava/util/Collection;

    iget-object v8, p0, Ld/e/a/c/c/c/c;->e:Ld/f/Dz;

    iget-object v7, p0, Ld/e/a/c/c/c/c;->f:Ld/f/r/a/r;

    iget-object v6, p0, Ld/e/a/c/c/c/c;->g:Ld/f/sy;

    invoke-static {v2, v1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Ld/f/cI;->b(Ljava/util/Collection;Z)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f110a8b

    invoke-virtual {v8, v0, v5}, Ld/f/Dz;->c(II)V

    :goto_0
    invoke-interface {v6}, Ld/f/sy;->a()V

    return-void

    :cond_0
    const v4, 0x7f0f008d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

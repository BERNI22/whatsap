.class public final synthetic Ld/e/a/c/c/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final synthetic c:Landroid/widget/CheckBox;

.field private final synthetic d:Z

.field private final synthetic e:Ld/f/r/n;

.field private final synthetic f:Ld/f/cI;

.field private final synthetic g:Ljava/util/Collection;

.field private final synthetic h:Ld/f/ry;

.field private final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLd/f/r/n;Ld/f/cI;Ljava/util/Collection;Ld/f/ry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/d;->a:Landroid/app/Activity;

    iput p2, p0, Ld/e/a/c/c/c/d;->b:I

    iput-object p3, p0, Ld/e/a/c/c/c/d;->c:Landroid/widget/CheckBox;

    iput-boolean p4, p0, Ld/e/a/c/c/c/d;->d:Z

    iput-object p5, p0, Ld/e/a/c/c/c/d;->e:Ld/f/r/n;

    iput-object p6, p0, Ld/e/a/c/c/c/d;->f:Ld/f/cI;

    iput-object p7, p0, Ld/e/a/c/c/c/d;->g:Ljava/util/Collection;

    iput-object p8, p0, Ld/e/a/c/c/c/d;->h:Ld/f/ry;

    iput-boolean p9, p0, Ld/e/a/c/c/c/d;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Ld/e/a/c/c/c/d;->a:Landroid/app/Activity;

    iget v1, p0, Ld/e/a/c/c/c/d;->b:I

    iget-object v2, p0, Ld/e/a/c/c/c/d;->c:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Ld/e/a/c/c/c/d;->d:Z

    iget-object v4, p0, Ld/e/a/c/c/c/d;->e:Ld/f/r/n;

    iget-object v5, p0, Ld/e/a/c/c/c/d;->f:Ld/f/cI;

    iget-object v6, p0, Ld/e/a/c/c/c/d;->g:Ljava/util/Collection;

    iget-object v7, p0, Ld/e/a/c/c/c/d;->h:Ld/f/ry;

    iget-boolean p0, p0, Ld/e/a/c/c/c/d;->i:Z

    invoke-static/range {v0 .. v10}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLd/f/r/n;Ld/f/cI;Ljava/util/Collection;Ld/f/ry;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

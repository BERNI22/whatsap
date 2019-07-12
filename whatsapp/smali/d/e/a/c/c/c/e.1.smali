.class public final synthetic Ld/e/a/c/c/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final synthetic c:Ld/f/r/n;

.field private final synthetic d:Ld/f/G/l;

.field private final synthetic e:Ld/f/st;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILd/f/r/n;Ld/f/G/l;Ld/f/st;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/e;->a:Landroid/app/Activity;

    iput p2, p0, Ld/e/a/c/c/c/e;->b:I

    iput-object p3, p0, Ld/e/a/c/c/c/e;->c:Ld/f/r/n;

    iput-object p4, p0, Ld/e/a/c/c/c/e;->d:Ld/f/G/l;

    iput-object p5, p0, Ld/e/a/c/c/c/e;->e:Ld/f/st;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/c/e;->a:Landroid/app/Activity;

    iget v1, p0, Ld/e/a/c/c/c/e;->b:I

    iget-object v2, p0, Ld/e/a/c/c/c/e;->c:Ld/f/r/n;

    iget-object v3, p0, Ld/e/a/c/c/c/e;->d:Ld/f/G/l;

    iget-object p0, p0, Ld/e/a/c/c/c/e;->e:Ld/f/st;

    invoke-static/range {v0 .. v6}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;ILd/f/r/n;Ld/f/G/l;Ld/f/st;Landroid/content/DialogInterface;I)V

    return-void
.end method

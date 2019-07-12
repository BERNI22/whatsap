.class public Ld/f/da/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/Aa$a;


# instance fields
.field public final synthetic a:Ld/f/v/a/E;

.field public final synthetic b:Ld/f/S/K;

.field public final synthetic c:Ld/f/da/Aa$b;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ld/f/da/Aa;


# direct methods
.method public constructor <init>(Ld/f/da/Aa;Ld/f/v/a/E;Ld/f/S/K;Ld/f/da/Aa$b;Landroid/widget/TextView;ZLandroid/content/Context;)V
    .locals 0

    .line 230337
    iput-object p1, p0, Ld/f/da/za;->g:Ld/f/da/Aa;

    iput-object p2, p0, Ld/f/da/za;->a:Ld/f/v/a/E;

    iput-object p3, p0, Ld/f/da/za;->b:Ld/f/S/K;

    iput-object p4, p0, Ld/f/da/za;->c:Ld/f/da/Aa$b;

    iput-object p5, p0, Ld/f/da/za;->d:Landroid/widget/TextView;

    iput-boolean p6, p0, Ld/f/da/za;->e:Z

    iput-object p7, p0, Ld/f/da/za;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/da/za;Landroid/widget/TextView;Ld/f/v/a/E;ZLandroid/content/Context;)V
    .locals 3

    .line 230340
    iget-object v0, p0, Ld/f/da/za;->g:Ld/f/da/Aa;

    const/4 v2, 0x0

    .line 230341
    invoke-virtual {v0, p1, v2, p2, p3}, Ld/f/da/Aa;->a(Landroid/widget/TextView;ZLd/f/v/a/E;Z)V

    .line 230342
    iget-object v0, p0, Ld/f/da/za;->g:Ld/f/da/Aa;

    .line 230343
    iget-object v1, v0, Ld/f/da/Aa;->f:Ld/f/r/a/r;

    const v0, 0x7f11073f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 230344
    invoke-static {p4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 230345
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 5

    .line 230338
    move-object v2, p0

    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    iget-object v0, v0, Ld/f/da/Aa;->c:Ld/f/Dz;

    iget-object v3, v2, Ld/f/da/za;->d:Landroid/widget/TextView;

    iget-object v4, v2, Ld/f/da/za;->a:Ld/f/v/a/E;

    iget-boolean p0, v2, Ld/f/da/za;->e:Z

    iget-object p1, v2, Ld/f/da/za;->f:Landroid/content/Context;

    new-instance v1, Ld/f/da/h;

    invoke-direct/range {v1 .. v6}, Ld/f/da/h;-><init>(Ld/f/da/za;Landroid/widget/TextView;Ld/f/v/a/E;ZLandroid/content/Context;)V

    .line 230339
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

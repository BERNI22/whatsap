.class public final synthetic Ld/f/da/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/za;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Ld/f/v/a/E;

.field private final synthetic d:Z

.field private final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/za;Landroid/widget/TextView;Ld/f/v/a/E;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/h;->a:Ld/f/da/za;

    iput-object p2, p0, Ld/f/da/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ld/f/da/h;->c:Ld/f/v/a/E;

    iput-boolean p4, p0, Ld/f/da/h;->d:Z

    iput-object p5, p0, Ld/f/da/h;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/da/h;->a:Ld/f/da/za;

    iget-object v3, p0, Ld/f/da/h;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ld/f/da/h;->c:Ld/f/v/a/E;

    iget-boolean v1, p0, Ld/f/da/h;->d:Z

    iget-object v0, p0, Ld/f/da/h;->e:Landroid/content/Context;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/da/za;->a(Ld/f/da/za;Landroid/widget/TextView;Ld/f/v/a/E;ZLandroid/content/Context;)V

    return-void
.end method

.class public final synthetic Ld/e/a/c/c/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ld/f/eu;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld/f/eu;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/o;->a:Ljava/util/List;

    iput-object p2, p0, Ld/e/a/c/c/c/o;->b:Ld/f/eu;

    iput-object p3, p0, Ld/e/a/c/c/c/o;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/c/o;->a:Ljava/util/List;

    iget-object v1, p0, Ld/e/a/c/c/c/o;->b:Ld/f/eu;

    iget-object v0, p0, Ld/e/a/c/c/c/o;->c:Landroid/app/Activity;

    invoke-static {v2, v1, v0, p1, p2}, Ld/e/a/c/c/c/da;->a(Ljava/util/List;Ld/f/eu;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

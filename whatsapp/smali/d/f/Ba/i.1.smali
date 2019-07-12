.class public final synthetic Ld/f/Ba/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/na;

.field private final synthetic b:Ld/f/Ba/Ha;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/na;Ld/f/Ba/Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/i;->a:Ld/f/Ba/na;

    iput-object p2, p0, Ld/f/Ba/i;->b:Ld/f/Ba/Ha;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/Ba/i;->a:Ld/f/Ba/na;

    iget-object v0, p0, Ld/f/Ba/i;->b:Ld/f/Ba/Ha;

    invoke-static {v1, v0, p1}, Ld/f/Ba/na;->a(Ld/f/Ba/na;Ld/f/Ba/Ha;Landroid/view/View;)V

    return-void
.end method

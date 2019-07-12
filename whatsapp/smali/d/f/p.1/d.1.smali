.class public final synthetic Ld/f/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/L;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/L;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/d;->a:Ld/f/p/L;

    iput-object p2, p0, Ld/f/p/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/p/d;->a:Ld/f/p/L;

    iget-object v0, p0, Ld/f/p/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Ld/f/p/L;->a(Ld/f/p/L;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

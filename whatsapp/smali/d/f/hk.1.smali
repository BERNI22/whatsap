.class public final synthetic Ld/f/hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/WD$d;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/WD$d;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hk;->a:Ld/f/WD$d;

    iput-object p2, p0, Ld/f/hk;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/hk;->a:Ld/f/WD$d;

    iget-object v1, p0, Ld/f/hk;->b:Ld/f/v/hd;

    iget-boolean v0, v1, Ld/f/v/hd;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Ld/f/WD$d;->c:Ld/f/WD;

    invoke-virtual {v0, v1}, Ld/f/WD;->a(Ld/f/v/hd;)V

    :cond_0
    return-void
.end method

.class public final synthetic Ld/f/M/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/M/L$b;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/M/L$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/h;->a:Ld/f/M/L$b;

    iput p2, p0, Ld/f/M/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/M/h;->a:Ld/f/M/L$b;

    iget p0, p0, Ld/f/M/h;->b:I

    iget-object v0, v0, Ld/f/M/L$b;->v:Ld/f/M/L;

    iget-object v1, v0, Ld/f/M/L;->a:Ld/f/ga/i;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ld/f/ga/i;->a(IZ)V

    :cond_0
    return-void
.end method

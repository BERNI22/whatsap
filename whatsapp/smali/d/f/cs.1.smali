.class public final synthetic Ld/f/cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/HI;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/HI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/cs;->a:Ld/f/HI;

    iput-boolean p2, p0, Ld/f/cs;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/cs;->a:Ld/f/HI;

    iget-boolean p0, p0, Ld/f/cs;->b:Z

    iget-object v2, v0, Ld/f/HI;->c:Ld/f/TI;

    const/4 v1, 0x0

    move v0, v1

    invoke-virtual {v2, v1, p0, v0}, Ld/f/TI;->a(ZZZ)V

    return-void
.end method

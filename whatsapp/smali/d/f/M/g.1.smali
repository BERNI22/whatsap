.class public final synthetic Ld/f/M/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/M/L;


# direct methods
.method public synthetic constructor <init>(Ld/f/M/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/g;->a:Ld/f/M/L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/M/g;->a:Ld/f/M/L;

    iget-object p1, v0, Ld/f/M/L;->a:Ld/f/ga/i;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld/f/ga/i;->a(IZ)V

    :cond_0
    return-void
.end method

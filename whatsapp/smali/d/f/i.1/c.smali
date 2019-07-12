.class public final synthetic Ld/f/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/i/f;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/c;->a:Ld/f/i/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/i/c;->a:Ld/f/i/f;

    new-instance p1, Ld/f/I/a/Ya;

    invoke-direct {p1}, Ld/f/I/a/Ya;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    iget-object p0, p0, Ld/f/i/f;->k:Ld/f/I/S;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

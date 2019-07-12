.class public final synthetic Ld/f/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/JF;


# direct methods
.method public synthetic constructor <init>(Ld/f/JF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ln;->a:Ld/f/JF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/ln;->a:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/JF;->a(Z)V

    return-void
.end method

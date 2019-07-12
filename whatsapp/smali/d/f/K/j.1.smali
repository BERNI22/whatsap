.class public final synthetic Ld/f/K/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/nx$a;


# instance fields
.field private final synthetic a:Ld/f/K/fa;


# direct methods
.method public synthetic constructor <init>(Ld/f/K/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/j;->a:Ld/f/K/fa;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/K/j;->a:Ld/f/K/fa;

    invoke-static {p0, p1, p2}, Ld/f/K/fa;->a(Ld/f/K/fa;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

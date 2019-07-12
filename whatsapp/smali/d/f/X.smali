.class public final synthetic Ld/f/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Pt;


# direct methods
.method public synthetic constructor <init>(Ld/f/Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/X;->a:Ld/f/Pt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/X;->a:Ld/f/Pt;

    invoke-static {p0}, Ld/f/Pt;->p(Ld/f/Pt;)V

    return-void
.end method

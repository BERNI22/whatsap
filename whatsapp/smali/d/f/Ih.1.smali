.class public final synthetic Ld/f/Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/pB;


# direct methods
.method public synthetic constructor <init>(Ld/f/pB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ih;->a:Ld/f/pB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ih;->a:Ld/f/pB;

    invoke-static {p0}, Ld/f/pB;->a(Ld/f/pB;)V

    return-void
.end method

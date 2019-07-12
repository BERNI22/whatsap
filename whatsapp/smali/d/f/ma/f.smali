.class public final synthetic Ld/f/ma/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ma/o;


# direct methods
.method public synthetic constructor <init>(Ld/f/ma/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/f;->a:Ld/f/ma/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ma/f;->a:Ld/f/ma/o;

    invoke-static {p0}, Ld/f/ma/o;->a(Ld/f/ma/o;)V

    return-void
.end method

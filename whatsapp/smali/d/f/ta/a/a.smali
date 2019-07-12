.class public final synthetic Ld/f/ta/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/a/f;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/a/a;->a:Ld/f/ta/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ta/a/a;->a:Ld/f/ta/a/f;

    invoke-virtual {p0}, Ld/f/ta/a/f;->b()V

    return-void
.end method

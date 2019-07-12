.class public final synthetic Ld/f/ta/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/za;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/f;->a:Ld/f/ta/za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ta/f;->a:Ld/f/ta/za;

    invoke-virtual {p0}, Ld/f/ta/za;->b()V

    return-void
.end method

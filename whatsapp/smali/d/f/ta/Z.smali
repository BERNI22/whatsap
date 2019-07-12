.class public final synthetic Ld/f/ta/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/ha;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/Z;->a:Ld/f/ta/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ta/Z;->a:Ld/f/ta/ha;

    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    return-void
.end method

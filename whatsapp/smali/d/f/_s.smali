.class public final synthetic Ld/f/_s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/oa/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/oa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_s;->a:Ld/f/oa/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/_s;->a:Ld/f/oa/i;

    invoke-virtual {p0}, Ld/f/oa/i;->a()V

    return-void
.end method

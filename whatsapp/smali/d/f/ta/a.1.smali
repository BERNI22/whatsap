.class public final synthetic Ld/f/ta/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/Za;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/a;->a:Ld/f/ta/Za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ta/a;->a:Ld/f/ta/Za;

    invoke-virtual {p0}, Ld/f/ta/Za;->b()Ljava/util/List;

    return-void
.end method

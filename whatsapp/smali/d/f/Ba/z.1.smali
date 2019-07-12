.class public final synthetic Ld/f/Ba/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ba/Ha$d;


# instance fields
.field private final synthetic a:Ld/f/Ba/za;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/za;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/z;->a:Ld/f/Ba/za;

    iput-boolean p2, p0, Ld/f/Ba/z;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/f/Ba/Ha;)V
    .locals 2

    iget-object v1, p0, Ld/f/Ba/z;->a:Ld/f/Ba/za;

    iget-boolean v0, p0, Ld/f/Ba/z;->b:Z

    invoke-static {v1, v0, p1}, Ld/f/Ba/za;->a(Ld/f/Ba/za;ZLd/f/Ba/Ha;)V

    return-void
.end method

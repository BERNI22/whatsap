.class public final synthetic Ld/f/da/b/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/BB$a;


# instance fields
.field private final synthetic a:[Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ma;->a:[Ljava/lang/Runnable;

    iput p2, p0, Ld/f/da/b/ma;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/ma;->a:[Ljava/lang/Runnable;

    iget v0, p0, Ld/f/da/b/ma;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

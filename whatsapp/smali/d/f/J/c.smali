.class public final synthetic Ld/f/J/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/J/i$c;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/J/i$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/J/c;->a:Ld/f/J/i$c;

    iput p2, p0, Ld/f/J/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/J/c;->a:Ld/f/J/i$c;

    iget v0, p0, Ld/f/J/c;->b:I

    invoke-static {v1, v0}, Ld/f/J/i$c;->a(Ld/f/J/i$c;I)V

    return-void
.end method

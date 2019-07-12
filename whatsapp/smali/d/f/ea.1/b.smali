.class public final synthetic Ld/f/ea/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ea/p;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/ea/p;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ea/b;->a:Ld/f/ea/p;

    iput-object p2, p0, Ld/f/ea/b;->b:Ljava/lang/String;

    iput p3, p0, Ld/f/ea/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ea/b;->a:Ld/f/ea/p;

    iget-object v1, p0, Ld/f/ea/b;->b:Ljava/lang/String;

    iget v0, p0, Ld/f/ea/b;->c:I

    invoke-virtual {v2, v1, v0}, Ld/f/ea/p;->a(Ljava/lang/String;I)V

    return-void
.end method

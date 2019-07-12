.class public final synthetic Ld/f/ma/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ma/a/v$a;

.field private final synthetic b:I

.field private final synthetic c:Ld/f/S/K;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/f/ma/a/v$a;ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/p;->a:Ld/f/ma/a/v$a;

    iput p2, p0, Ld/f/ma/a/p;->b:I

    iput-object p3, p0, Ld/f/ma/a/p;->c:Ld/f/S/K;

    iput-object p4, p0, Ld/f/ma/a/p;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/ma/a/p;->e:Ljava/lang/String;

    iput p6, p0, Ld/f/ma/a/p;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/ma/a/p;->a:Ld/f/ma/a/v$a;

    iget v1, p0, Ld/f/ma/a/p;->b:I

    iget-object v2, p0, Ld/f/ma/a/p;->c:Ld/f/S/K;

    iget-object v3, p0, Ld/f/ma/a/p;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/f/ma/a/p;->e:Ljava/lang/String;

    iget p0, p0, Ld/f/ma/a/p;->f:I

    .line 129985
    invoke-interface/range {v0 .. v5}, Ld/f/ma/a/v$a;->a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

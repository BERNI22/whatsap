.class public final synthetic Ld/f/ka/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/c/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/S/c;

.field private final synthetic d:Ld/f/S/K;

.field private final synthetic e:I

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;Ld/f/S/K;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/c/b;->a:Ld/f/ka/c/c;

    iput-object p2, p0, Ld/f/ka/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/c/b;->c:Ld/f/S/c;

    iput-object p4, p0, Ld/f/ka/c/b;->d:Ld/f/S/K;

    iput p5, p0, Ld/f/ka/c/b;->e:I

    iput-wide p6, p0, Ld/f/ka/c/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/ka/c/b;->a:Ld/f/ka/c/c;

    iget-object v1, p0, Ld/f/ka/c/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/ka/c/b;->c:Ld/f/S/c;

    iget-object v3, p0, Ld/f/ka/c/b;->d:Ld/f/S/K;

    iget v4, p0, Ld/f/ka/c/b;->e:I

    iget-wide v5, p0, Ld/f/ka/c/b;->f:J

    invoke-static/range {v0 .. v6}, Ld/f/ka/c/c;->a(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;Ld/f/S/K;IJ)V

    return-void
.end method

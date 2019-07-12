.class public final synthetic Ld/f/ka/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/i;

.field private final synthetic b:Ld/f/S/K;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/i;Ld/f/S/K;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/d;->a:Ld/f/ka/i;

    iput-object p2, p0, Ld/f/ka/d;->b:Ld/f/S/K;

    iput-wide p3, p0, Ld/f/ka/d;->c:J

    iput-object p5, p0, Ld/f/ka/d;->d:Ljava/lang/String;

    iput-object p6, p0, Ld/f/ka/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/ka/d;->a:Ld/f/ka/i;

    iget-object v1, p0, Ld/f/ka/d;->b:Ld/f/S/K;

    iget-wide v2, p0, Ld/f/ka/d;->c:J

    iget-object v4, p0, Ld/f/ka/d;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/f/ka/d;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ld/f/ka/i;->a(Ld/f/ka/i;Ld/f/S/K;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

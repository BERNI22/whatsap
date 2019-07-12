.class public final synthetic Ld/f/A/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/A/h;

.field private final synthetic b:Ld/f/A/i;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/A/h;Ld/f/A/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/b;->a:Ld/f/A/h;

    iput-object p2, p0, Ld/f/A/b;->b:Ld/f/A/i;

    iput-object p3, p0, Ld/f/A/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, Ld/f/A/b;->a:Ld/f/A/h;

    iget-object v5, p0, Ld/f/A/b;->b:Ld/f/A/i;

    iget-object v6, p0, Ld/f/A/b;->c:Ljava/lang/String;

    new-instance p0, Ld/f/za/ra;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {p0, v2, v3, v0, v1}, Ld/f/za/ra;-><init>(JJ)V

    iget-object v0, v4, Ld/f/A/h;->c:Ld/f/r/i;

    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Ld/f/A/h;->a(Ld/f/A/i;Ljava/lang/String;JLd/f/za/ra;)V

    return-void
.end method

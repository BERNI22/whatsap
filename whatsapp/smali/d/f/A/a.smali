.class public final synthetic Ld/f/A/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/A/h;

.field private final synthetic b:Ld/f/A/i;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Ld/f/za/ra;


# direct methods
.method public synthetic constructor <init>(Ld/f/A/h;Ld/f/A/i;Ljava/lang/String;JLd/f/za/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/a;->a:Ld/f/A/h;

    iput-object p2, p0, Ld/f/A/a;->b:Ld/f/A/i;

    iput-object p3, p0, Ld/f/A/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/f/A/a;->d:J

    iput-object p6, p0, Ld/f/A/a;->e:Ld/f/za/ra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/A/a;->a:Ld/f/A/h;

    iget-object v1, p0, Ld/f/A/a;->b:Ld/f/A/i;

    iget-object v2, p0, Ld/f/A/a;->c:Ljava/lang/String;

    iget-wide v3, p0, Ld/f/A/a;->d:J

    iget-object p0, p0, Ld/f/A/a;->e:Ld/f/za/ra;

    invoke-virtual/range {v0 .. v5}, Ld/f/A/h;->a(Ld/f/A/i;Ljava/lang/String;JLd/f/za/ra;)V

    return-void
.end method

.class public final synthetic Ld/f/W/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/aa$a;


# instance fields
.field private final synthetic a:Ld/f/W/m/o;

.field private final synthetic b:Ld/f/u/f;

.field private final synthetic c:Ld/f/oa/a/c;

.field private final synthetic d:I

.field private final synthetic e:Ld/f/W/m/w;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/m/o;Ld/f/u/f;Ld/f/oa/a/c;ILd/f/W/m/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/m/e;->a:Ld/f/W/m/o;

    iput-object p2, p0, Ld/f/W/m/e;->b:Ld/f/u/f;

    iput-object p3, p0, Ld/f/W/m/e;->c:Ld/f/oa/a/c;

    iput p4, p0, Ld/f/W/m/e;->d:I

    iput-object p5, p0, Ld/f/W/m/e;->e:Ld/f/W/m/w;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 4

    iget-object v0, p0, Ld/f/W/m/e;->a:Ld/f/W/m/o;

    iget-object v1, p0, Ld/f/W/m/e;->b:Ld/f/u/f;

    iget-object v2, p0, Ld/f/W/m/e;->c:Ld/f/oa/a/c;

    iget v3, p0, Ld/f/W/m/e;->d:I

    iget-object p0, p0, Ld/f/W/m/e;->e:Ld/f/W/m/w;

    invoke-static/range {v0 .. v5}, Ld/f/W/m/o;->a(Ld/f/W/m/o;Ld/f/u/f;Ld/f/oa/a/c;ILd/f/W/m/w;Ld/f/oa/n;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method

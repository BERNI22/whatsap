.class public final synthetic Ld/f/W/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/aa$a;


# instance fields
.field private final synthetic a:Ld/f/W/m/E;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/oa/a/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/m/E;Ljava/lang/String;Ld/f/oa/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/m/i;->a:Ld/f/W/m/E;

    iput-object p2, p0, Ld/f/W/m/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/W/m/i;->c:Ld/f/oa/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 3

    iget-object v2, p0, Ld/f/W/m/i;->a:Ld/f/W/m/E;

    iget-object v1, p0, Ld/f/W/m/i;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/W/m/i;->c:Ld/f/oa/a/c;

    invoke-static {v2, v1, v0, p1}, Ld/f/W/m/E;->a(Ld/f/W/m/E;Ljava/lang/String;Ld/f/oa/a/c;Ld/f/oa/n;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method

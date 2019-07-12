.class public final synthetic Ld/f/W/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/c/c;


# instance fields
.field private final synthetic a:Ld/f/W/i/j;

.field private final synthetic b:Ld/f/W/g/d;

.field private final synthetic c:Ld/f/W/k/z;

.field private final synthetic d:Ld/f/W/i/i;

.field private final synthetic e:Ld/f/UH;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/W/k/z;Ld/f/W/i/i;Ld/f/UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/i/f;->a:Ld/f/W/i/j;

    iput-object p2, p0, Ld/f/W/i/f;->b:Ld/f/W/g/d;

    iput-object p3, p0, Ld/f/W/i/f;->c:Ld/f/W/k/z;

    iput-object p4, p0, Ld/f/W/i/f;->d:Ld/f/W/i/i;

    iput-object p5, p0, Ld/f/W/i/f;->e:Ld/f/UH;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/z/b/g;)V
    .locals 11

    iget-object v1, p0, Ld/f/W/i/f;->a:Ld/f/W/i/j;

    iget-object v3, p0, Ld/f/W/i/f;->b:Ld/f/W/g/d;

    iget-object v5, p0, Ld/f/W/i/f;->c:Ld/f/W/k/z;

    iget-object v2, p0, Ld/f/W/i/f;->d:Ld/f/W/i/i;

    iget-object v4, p0, Ld/f/W/i/f;->e:Ld/f/UH;

    iget-object v7, v1, Ld/f/W/i/j;->e:Ld/f/W/f/c;

    iget-object v9, v5, Ld/f/W/k/z;->b:Ljava/io/File;

    iget-object v10, v5, Ld/f/W/k/z;->c:Ljava/lang/String;

    iget p0, v5, Ld/f/W/k/z;->g:I

    new-instance v0, Ld/f/W/i/c;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/f/W/i/c;-><init>(Ld/f/W/i/j;Ld/f/W/i/i;Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/z;Ld/f/z/b/g;)V

    move-object v8, v3

    move-object p1, v0

    invoke-virtual/range {v7 .. v12}, Ld/f/W/f/c;->a(Ld/f/W/g/d;Ljava/io/File;Ljava/lang/String;ILd/f/W/f/a;)V

    return-void
.end method

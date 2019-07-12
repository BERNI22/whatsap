.class public final synthetic Ld/f/za/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/b/j;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Ljava/util/EnumSet;

.field private final synthetic h:Ljava/io/File;

.field private final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/b/j;ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/b/d;->a:Ld/f/za/b/j;

    iput-boolean p2, p0, Ld/f/za/b/d;->b:Z

    iput-boolean p3, p0, Ld/f/za/b/d;->c:Z

    iput-boolean p4, p0, Ld/f/za/b/d;->d:Z

    iput-boolean p5, p0, Ld/f/za/b/d;->e:Z

    iput-boolean p6, p0, Ld/f/za/b/d;->f:Z

    iput-object p7, p0, Ld/f/za/b/d;->g:Ljava/util/EnumSet;

    iput-object p8, p0, Ld/f/za/b/d;->h:Ljava/io/File;

    iput-object p9, p0, Ld/f/za/b/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/f/za/b/d;->a:Ld/f/za/b/j;

    iget-boolean v1, p0, Ld/f/za/b/d;->b:Z

    iget-boolean v2, p0, Ld/f/za/b/d;->c:Z

    iget-boolean v3, p0, Ld/f/za/b/d;->d:Z

    iget-boolean v4, p0, Ld/f/za/b/d;->e:Z

    iget-boolean v5, p0, Ld/f/za/b/d;->f:Z

    iget-object v6, p0, Ld/f/za/b/d;->g:Ljava/util/EnumSet;

    iget-object v7, p0, Ld/f/za/b/d;->h:Ljava/io/File;

    iget-object p0, p0, Ld/f/za/b/d;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ld/f/za/b/j;->a(Ld/f/za/b/j;ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

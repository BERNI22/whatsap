.class public final synthetic Ld/f/Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/W/g/b;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/W/g/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Qm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Qm;->b:Ld/f/W/g/b;

    iput-object p3, p0, Ld/f/Qm;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/Qm;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/Qm;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/f/Qm;->a:Ld/f/iF;

    iget-object v1, p0, Ld/f/Qm;->b:Ld/f/W/g/b;

    iget-object v2, p0, Ld/f/Qm;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/Qm;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/f/Qm;->e:Ljava/io/File;

    check-cast p1, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Ld/f/iF;->a(Ld/f/iF;Ld/f/W/g/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;)V

    return-void
.end method

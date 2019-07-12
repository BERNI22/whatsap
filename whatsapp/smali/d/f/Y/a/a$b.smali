.class public Ld/f/Y/a/a$b;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 222130
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222131
    iput-object p3, p0, Ld/f/Y/a/a$b;->c:Ljava/lang/String;

    .line 222132
    iput-object p4, p0, Ld/f/Y/a/a$b;->d:Ljava/lang/String;

    .line 222133
    iput-object p5, p0, Ld/f/Y/a/a$b;->e:Ljava/lang/String;

    .line 222134
    iput-object p6, p0, Ld/f/Y/a/a$b;->f:Ljava/lang/String;

    .line 222135
    iput-object p7, p0, Ld/f/Y/a/a$b;->g:Ljava/lang/String;

    return-void
.end method

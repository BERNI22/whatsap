.class public Ld/d/g/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/g/b$b;,
        Ld/d/g/b$c;,
        Ld/d/g/b$d;,
        Ld/d/g/b$a;
    }
.end annotation


# static fields
.field public static a:Ld/d/g/b$b;

.field public static b:Ld/d/g/b$c;

.field public static c:Ljava/lang/ref/ReferenceQueue;

.field public static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53934
    new-instance v1, Ld/d/g/b$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/d/g/b$c;-><init>(Ld/d/g/a;)V

    sput-object v1, Ld/d/g/b;->b:Ld/d/g/b$c;

    .line 53935
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ld/d/g/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 53936
    new-instance v0, Ld/d/g/b$b;

    invoke-direct {v0}, Ld/d/g/b$b;-><init>()V

    sput-object v0, Ld/d/g/b;->a:Ld/d/g/b$b;

    .line 53937
    new-instance v1, Ld/d/g/a;

    const-string v0, "HybridData DestructorThread"

    invoke-direct {v1, v0}, Ld/d/g/a;-><init>(Ljava/lang/String;)V

    .line 53938
    sput-object v1, Ld/d/g/b;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

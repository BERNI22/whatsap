.class public final Ld/f/y/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 166163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    const/4 v8, 0x2

    .line 166164
    new-array v5, v8, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v0, "e1.whatsapp.net"

    aput-object v0, v5, v17

    const/16 v16, 0x1

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/16 v10, 0xe

    const/4 v15, 0x5

    const/16 v11, -0x50

    const/16 v14, 0x2a

    const/16 v9, -0x57

    const/4 v7, 0x4

    const/4 v13, 0x3

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 166165
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166166
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    aput-byte v11, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166167
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x12

    aput-byte v0, v6, v8

    const/16 v0, 0x27

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166168
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v15, v6, v8

    const/16 v0, -0x2b

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166169
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x35

    aput-byte v0, v6, v16

    const/16 v0, 0x47

    aput-byte v0, v6, v8

    const/4 v0, -0x6

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166170
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    aput-byte v11, v6, v8

    const/16 v0, -0x39

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166171
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x4f

    aput-byte v0, v6, v8

    aput-byte v10, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166172
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 166173
    :cond_0
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e10.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 166174
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166175
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x4c

    aput-byte v0, v6, v8

    const/16 v0, 0x39

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166176
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/4 v0, -0x8

    aput-byte v0, v6, v8

    const/16 v0, 0x6f

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166177
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/4 v0, -0x8

    aput-byte v0, v6, v8

    const/16 v0, -0x51

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166178
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x37

    aput-byte v0, v6, v16

    const/16 v0, 0x4b

    aput-byte v0, v6, v8

    const/16 v0, 0x78

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166179
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x30

    aput-byte v0, v6, v8

    const/16 v0, -0x18

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166180
    new-array v6, v7, [B

    const/16 v0, -0x52

    aput-byte v0, v6, v17

    const/16 v0, 0x24

    aput-byte v0, v6, v16

    const/16 v0, -0x2e

    aput-byte v0, v6, v8

    const/16 v0, 0x29

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166181
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 166182
    :cond_1
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e11.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 166183
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166184
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x49

    aput-byte v0, v6, v8

    const/16 v0, 0x3b

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166185
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x25

    aput-byte v0, v6, v8

    const/16 v0, -0x12

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166186
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x2e

    aput-byte v0, v6, v8

    const/16 v0, 0x5d

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166187
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x2e

    aput-byte v0, v6, v8

    const/16 v0, 0x4d

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166188
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x30

    aput-byte v0, v6, v8

    const/16 v0, -0x12

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166189
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    aput-byte v11, v6, v8

    const/4 v0, -0x2

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166190
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 166191
    :cond_2
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e12.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    const/16 v10, -0x32

    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 166192
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166193
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3d

    aput-byte v0, v6, v16

    const/16 v0, 0x65

    aput-byte v0, v6, v8

    const/16 v0, 0x1b

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166194
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3c

    aput-byte v0, v6, v16

    const/16 v0, 0x4b

    aput-byte v0, v6, v8

    aput-byte v10, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166195
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x49

    aput-byte v0, v6, v8

    const/16 v0, 0x30

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166196
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, 0x7c

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166197
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3a

    aput-byte v0, v6, v8

    const/16 v0, 0x6e

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166198
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x4f

    aput-byte v0, v6, v8

    aput-byte v8, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166199
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 166200
    :cond_3
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e13.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    .line 166201
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166202
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3c

    aput-byte v0, v6, v16

    const/16 v0, 0x4b

    aput-byte v0, v6, v8

    const/16 v0, -0x21

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166203
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3d

    aput-byte v0, v6, v16

    const/16 v0, 0x65

    aput-byte v0, v6, v8

    const/16 v0, 0x30

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166204
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x49

    aput-byte v0, v6, v8

    const/16 v0, 0x3a

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166205
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, 0x6b

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166206
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x30

    aput-byte v0, v6, v8

    const/4 v0, -0x2

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166207
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    aput-byte v11, v6, v8

    const/16 v0, -0x27

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166208
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 166209
    :cond_4
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e14.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    const/16 v12, 0x28

    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    .line 166210
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166211
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x40

    aput-byte v0, v6, v8

    const/16 v0, -0x72

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166212
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v12, v6, v8

    const/16 v0, -0x67

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166213
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x2a

    aput-byte v0, v6, v8

    const/16 v0, -0xf

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166214
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/4 v0, -0x8

    aput-byte v0, v6, v8

    const/16 v0, -0x53

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166215
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3a

    aput-byte v0, v6, v8

    const/16 v0, 0x37

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166216
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x4c

    aput-byte v0, v6, v8

    const/16 v0, 0x79

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166217
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 166218
    :cond_5
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e15.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    .line 166219
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166220
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x49

    aput-byte v0, v6, v8

    const/16 v0, 0x61

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166221
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    const/16 v0, 0x23

    aput-byte v0, v6, v8

    const/16 v0, 0x3c

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166222
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x2a

    aput-byte v0, v6, v8

    const/16 v0, -0x19

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166223
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x2e

    aput-byte v0, v6, v8

    const/16 v0, 0x4e

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166224
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3a

    aput-byte v0, v6, v8

    const/16 v0, 0x33

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166225
    new-array v6, v7, [B

    const/16 v0, -0x52

    aput-byte v0, v6, v17

    const/16 v0, 0x24

    aput-byte v0, v6, v16

    const/16 v0, -0x2e

    aput-byte v0, v6, v8

    const/16 v0, 0x2e

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166226
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 166227
    :cond_6
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e16.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    .line 166228
    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166229
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3c

    aput-byte v0, v6, v16

    const/16 v0, 0x4f

    aput-byte v0, v6, v8

    const/16 v0, 0x3c

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166230
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3d

    aput-byte v0, v6, v16

    const/16 v0, 0x65

    aput-byte v0, v6, v8

    const/16 v0, -0x76

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166231
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x40

    aput-byte v0, v6, v8

    const/16 v0, -0x74

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166232
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    const/16 v0, 0x23

    aput-byte v0, v6, v8

    const/16 v0, 0x3d

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166233
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, -0x17

    aput-byte v0, v6, v8

    const/16 v0, 0x34

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166234
    new-array v6, v7, [B

    const/16 v0, 0x32

    aput-byte v0, v6, v17

    const/16 v0, 0x16

    aput-byte v0, v6, v16

    const/16 v0, -0x10

    aput-byte v0, v6, v8

    const/16 v0, -0x4b

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166235
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 166236
    :cond_7
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e2.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    .line 166237
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166238
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, -0x5d

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166239
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x12

    aput-byte v0, v6, v8

    const/16 v0, 0x30

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166240
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v15, v6, v8

    const/16 v0, -0x34

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166241
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3a

    aput-byte v0, v6, v8

    const/16 v0, 0x7e

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166242
    new-array v6, v7, [B

    const/16 v0, -0x52

    aput-byte v0, v6, v17

    const/16 v0, 0x24

    aput-byte v0, v6, v16

    const/16 v0, -0x2e

    aput-byte v0, v6, v8

    const/16 v0, 0x38

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166243
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    aput-byte v11, v6, v8

    const/16 v0, -0x15

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166244
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 166245
    :cond_8
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e3.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    .line 166246
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166247
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, -0x2c

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166248
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/4 v0, -0x8

    aput-byte v0, v6, v8

    const/16 v0, 0x64

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166249
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/4 v0, -0x8

    aput-byte v0, v6, v8

    const/16 v0, -0x4a

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166250
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x36

    aput-byte v0, v6, v16

    const/16 v0, 0x37

    aput-byte v0, v6, v8

    const/16 v0, -0x32

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166251
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, -0x20

    aput-byte v0, v6, v8

    const/16 v0, -0x48

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166252
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x4c

    aput-byte v0, v6, v8

    const/16 v0, 0x7a

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166253
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 166254
    :cond_9
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e4.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_a

    aget-object v2, v5, v3

    .line 166255
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166256
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, -0x23

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166257
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/4 v0, -0x8

    aput-byte v0, v6, v8

    const/16 v0, 0x6b

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166258
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v15, v6, v8

    const/16 v0, -0x39

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166259
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3a

    aput-byte v0, v6, v8

    const/16 v0, 0x25

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166260
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3d

    aput-byte v0, v6, v8

    const/16 v0, -0x32

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166261
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x4f

    aput-byte v0, v6, v8

    const/16 v0, 0x19

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166262
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    .line 166263
    :cond_a
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e5.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_b

    aget-object v2, v5, v3

    .line 166264
    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166265
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, -0xf

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166266
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2d

    aput-byte v0, v6, v16

    const/16 v0, -0x12

    aput-byte v0, v6, v8

    const/16 v0, 0x3a

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166267
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x37

    aput-byte v0, v6, v16

    const/16 v0, 0x43

    aput-byte v0, v6, v8

    const/16 v0, -0xd

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166268
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v15, v6, v8

    const/16 v0, -0x9

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166269
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3d

    aput-byte v0, v6, v8

    const/16 v0, -0x27

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166270
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x4c

    aput-byte v0, v6, v8

    const/16 v0, 0x6d

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166271
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 166272
    :cond_b
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e6.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_c
    const/16 v11, 0xb

    if-ge v3, v4, :cond_c

    aget-object v2, v5, v3

    .line 166273
    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166274
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x49

    aput-byte v0, v6, v8

    const/16 v0, 0x46

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166275
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, -0x18

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166276
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x37

    aput-byte v0, v6, v16

    const/16 v0, 0x43

    aput-byte v0, v6, v8

    const/16 v0, -0x9

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166277
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v15, v6, v8

    const/16 v0, -0xf

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166278
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x35

    aput-byte v0, v6, v16

    const/16 v0, 0x47

    aput-byte v0, v6, v8

    const/16 v0, -0xc

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166279
    new-array v6, v7, [B

    const/16 v0, -0x3a

    aput-byte v0, v6, v17

    aput-byte v11, v6, v16

    const/4 v0, -0x5

    aput-byte v0, v6, v8

    const/16 v0, 0x29

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166280
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    .line 166281
    :cond_c
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e7.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_d

    aget-object v2, v5, v3

    .line 166282
    :try_start_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166283
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3c

    aput-byte v0, v6, v16

    const/16 v0, 0x4f

    aput-byte v0, v6, v8

    const/16 v0, 0x2c

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166284
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x4c

    aput-byte v0, v6, v8

    const/16 v0, 0x41

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166285
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v14, v6, v8

    const/16 v0, -0x11

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166286
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x37

    aput-byte v0, v6, v16

    const/16 v0, 0x43

    aput-byte v0, v6, v8

    const/4 v0, -0x6

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166287
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x35

    aput-byte v0, v6, v16

    const/16 v0, 0x51

    aput-byte v0, v6, v8

    const/16 v0, 0x4f

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166288
    new-array v6, v7, [B

    const/16 v0, 0x32

    aput-byte v0, v6, v17

    const/16 v0, 0x16

    aput-byte v0, v6, v16

    const/16 v0, -0x10

    aput-byte v0, v6, v8

    const/16 v0, -0x4e

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166289
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 166290
    :cond_d
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e8.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_e

    aget-object v2, v5, v3

    .line 166291
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166292
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3c

    aput-byte v0, v6, v16

    const/16 v0, 0x4b

    aput-byte v0, v6, v8

    const/16 v0, -0x17

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166293
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x49

    aput-byte v0, v6, v8

    const/16 v0, 0x78

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166294
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v12, v6, v8

    const/16 v0, -0x68

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166295
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x37

    aput-byte v0, v6, v16

    const/16 v0, 0x4b

    aput-byte v0, v6, v8

    const/16 v0, 0x6a

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166296
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, 0x3a

    aput-byte v0, v6, v8

    const/16 v0, 0x71

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166297
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x50

    aput-byte v0, v6, v8

    const/16 v0, -0x35

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166298
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    .line 166299
    :cond_e
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e9.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_f

    aget-object v2, v5, v3

    .line 166300
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166301
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3c

    aput-byte v0, v6, v16

    const/16 v0, 0x4f

    aput-byte v0, v6, v8

    aput-byte v15, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166302
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x3f

    aput-byte v0, v6, v16

    const/16 v0, 0x4c

    aput-byte v0, v6, v8

    const/16 v0, 0x20

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166303
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v12, v6, v8

    const/16 v0, -0x7c

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166304
    new-array v6, v7, [B

    aput-byte v9, v6, v17

    const/16 v0, 0x2f

    aput-byte v0, v6, v16

    aput-byte v15, v6, v8

    const/4 v0, -0x5

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166305
    new-array v6, v7, [B

    const/16 v0, -0x62

    aput-byte v0, v6, v17

    const/16 v0, 0x55

    aput-byte v0, v6, v16

    const/16 v0, -0x20

    aput-byte v0, v6, v8

    const/16 v0, -0x47

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166306
    new-array v6, v7, [B

    const/16 v0, 0x6c

    aput-byte v0, v6, v17

    const/16 v0, -0x58

    aput-byte v0, v6, v16

    const/16 v0, -0x50

    aput-byte v0, v6, v8

    const/16 v0, -0xd

    aput-byte v0, v6, v13

    invoke-static {v2, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166307
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    .line 166308
    :cond_f
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "g.whatsapp.net"

    aput-object v0, v5, v17

    const-string v0, "g.whatsapp.net."

    aput-object v0, v5, v16

    array-length v4, v5

    const/4 v3, 0x0

    :goto_10
    const/16 v10, 0xd

    if-ge v3, v4, :cond_10

    aget-object v2, v5, v3

    .line 166309
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166310
    new-array v0, v7, [B

    const/16 v6, 0x1f

    aput-byte v6, v0, v17

    aput-byte v10, v0, v16

    const/16 v6, 0x41

    aput-byte v6, v0, v8

    const/16 v6, 0x32

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166311
    new-array v0, v7, [B

    const/16 v6, 0x1f

    aput-byte v6, v0, v17

    aput-byte v10, v0, v16

    const/16 v6, 0x42

    aput-byte v6, v0, v8

    const/16 v6, 0x33

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166312
    new-array v0, v7, [B

    const/16 v6, 0x1f

    aput-byte v6, v0, v17

    aput-byte v10, v0, v16

    const/16 v6, 0x43

    aput-byte v6, v0, v8

    const/16 v6, 0x35

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166313
    new-array v0, v7, [B

    const/16 v6, 0x1f

    aput-byte v6, v0, v17

    aput-byte v10, v0, v16

    const/16 v6, 0x46

    aput-byte v6, v0, v8

    const/16 v6, 0x32

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166314
    new-array v0, v7, [B

    const/16 v6, 0x1f

    aput-byte v6, v0, v17

    aput-byte v10, v0, v16

    const/16 v6, 0x47

    aput-byte v6, v0, v8

    const/16 v6, 0x32

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166315
    new-array v0, v7, [B

    const/16 v6, 0x1f

    aput-byte v6, v0, v17

    aput-byte v10, v0, v16

    const/16 v6, 0x5d

    aput-byte v6, v0, v8

    const/16 v6, 0x36

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166316
    new-array v0, v7, [B

    const/16 v6, -0x63

    aput-byte v6, v0, v17

    const/16 v6, -0x10

    aput-byte v6, v0, v16

    aput-byte v8, v0, v8

    const/16 v6, 0x36

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166317
    new-array v0, v7, [B

    const/16 v6, -0x63

    aput-byte v6, v0, v17

    const/16 v6, -0x10

    aput-byte v6, v0, v16

    aput-byte v13, v0, v8

    const/16 v6, 0x37

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166318
    new-array v0, v7, [B

    const/16 v6, -0x63

    aput-byte v6, v0, v17

    const/16 v6, -0x10

    aput-byte v6, v0, v16

    aput-byte v11, v0, v8

    const/16 v6, 0x36

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166319
    new-array v0, v7, [B

    const/16 v6, -0x63

    aput-byte v6, v0, v17

    const/16 v6, -0x10

    aput-byte v6, v0, v16

    const/16 v6, 0xe

    aput-byte v6, v0, v8

    const/16 v6, 0x35

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166320
    new-array v0, v7, [B

    const/16 v6, -0x63

    aput-byte v6, v0, v17

    const/16 v6, -0x10

    aput-byte v6, v0, v16

    const/16 v6, 0x12

    aput-byte v6, v0, v8

    const/16 v6, 0x35

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166321
    new-array v0, v7, [B

    const/16 v6, -0x63

    aput-byte v6, v0, v17

    const/16 v6, -0x10

    aput-byte v6, v0, v16

    const/16 v6, 0x13

    aput-byte v6, v0, v8

    const/16 v6, 0x36

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166322
    new-array v0, v7, [B

    const/16 v6, -0x63

    aput-byte v6, v0, v17

    const/16 v6, -0x10

    aput-byte v6, v0, v16

    const/16 v6, 0x16

    aput-byte v6, v0, v8

    const/16 v6, 0x36

    aput-byte v6, v0, v13

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166323
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    aput-byte v16, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166324
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    aput-byte v13, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166325
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    aput-byte v10, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166326
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    aput-byte v10, v0, v15

    const/4 v6, 0x6

    aput-byte v16, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166327
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x11

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166328
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x12

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166329
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x27

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166330
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x27

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v8, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166331
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x2c

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166332
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x2c

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v16, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x3a

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166333
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x31

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x39

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166334
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x34

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v17, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x39

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166335
    new-array v0, v0, [B

    aput-byte v14, v0, v17

    aput-byte v13, v0, v16

    aput-byte v12, v0, v8

    const/16 v6, -0x80

    aput-byte v6, v0, v13

    const/16 v6, -0xe

    aput-byte v6, v0, v7

    const/16 v6, 0x34

    aput-byte v6, v0, v15

    const/4 v6, 0x6

    aput-byte v16, v0, v6

    const/4 v9, 0x7

    const/16 v6, -0x39

    aput-byte v6, v0, v9

    const/16 v9, 0x8

    const/4 v6, -0x6

    aput-byte v6, v0, v9

    const/16 v9, 0x9

    const/16 v6, -0x32

    aput-byte v6, v0, v9

    const/16 v9, 0xa

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0xc

    aput-byte v6, v0, v11

    aput-byte v17, v0, v6

    aput-byte v17, v0, v10

    const/16 v9, 0x72

    const/16 v6, 0xe

    aput-byte v9, v0, v6

    const/16 v9, 0xf

    const/16 v6, 0x60

    aput-byte v6, v0, v9

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166336
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    .line 166337
    :cond_10
    new-array v6, v8, [Ljava/lang/String;

    const-string v0, "v.whatsapp.net"

    aput-object v0, v6, v17

    const-string v0, "v.whatsapp.net."

    aput-object v0, v6, v16

    array-length v5, v6

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_11

    aget-object v3, v6, v4

    .line 166338
    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166339
    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v17

    aput-byte v10, v0, v16

    const/16 v1, 0x41

    aput-byte v1, v0, v8

    const/16 v1, 0x31

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166340
    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v17

    aput-byte v10, v0, v16

    const/16 v1, 0x42

    aput-byte v1, v0, v8

    const/16 v1, 0x38

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166341
    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v17

    aput-byte v10, v0, v16

    const/16 v1, 0x43

    aput-byte v1, v0, v8

    const/16 v1, 0x34

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166342
    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v17

    aput-byte v10, v0, v16

    const/16 v1, 0x46

    aput-byte v1, v0, v8

    const/16 v1, 0x31

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166343
    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v17

    aput-byte v10, v0, v16

    const/16 v1, 0x47

    aput-byte v1, v0, v8

    const/16 v1, 0x31

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166344
    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v17

    aput-byte v10, v0, v16

    const/16 v1, 0x5d

    aput-byte v1, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166345
    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v17

    const/16 v1, -0x10

    aput-byte v1, v0, v16

    aput-byte v8, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166346
    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v17

    const/16 v1, -0x10

    aput-byte v1, v0, v16

    aput-byte v13, v0, v8

    const/16 v1, 0x36

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166347
    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v17

    const/16 v1, -0x10

    aput-byte v1, v0, v16

    aput-byte v11, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166348
    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v17

    const/16 v1, -0x10

    aput-byte v1, v0, v16

    const/16 v1, 0xe

    aput-byte v1, v0, v8

    const/16 v1, 0x34

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166349
    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v17

    const/16 v1, -0x10

    aput-byte v1, v0, v16

    const/16 v1, 0x12

    aput-byte v1, v0, v8

    const/16 v1, 0x34

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166350
    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v17

    const/16 v1, -0x10

    aput-byte v1, v0, v16

    const/16 v1, 0x13

    aput-byte v1, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166351
    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v17

    const/16 v1, -0x10

    aput-byte v1, v0, v16

    const/16 v1, 0x16

    aput-byte v1, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v13

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166352
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    aput-byte v16, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166353
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    aput-byte v13, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166354
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    aput-byte v10, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166355
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    aput-byte v10, v9, v15

    const/4 v0, 0x6

    aput-byte v16, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166356
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x11

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166357
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x12

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166358
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x27

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166359
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x27

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v8, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166360
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x2c

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166361
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x2c

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v16, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166362
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x31

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166363
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x34

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v17, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 166364
    new-array v9, v0, [B

    aput-byte v14, v9, v17

    aput-byte v13, v9, v16

    aput-byte v12, v9, v8

    const/16 v0, -0x80

    aput-byte v0, v9, v13

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/16 v0, 0x34

    aput-byte v0, v9, v15

    const/4 v0, 0x6

    aput-byte v16, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v0, v9, v11

    aput-byte v17, v9, v0

    aput-byte v17, v9, v10

    const/16 v0, 0xe

    aput-byte v16, v9, v0

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166365
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_11
    return-void
.end method

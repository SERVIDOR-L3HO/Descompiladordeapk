.class public final Lexpo/modules/image/records/ContentPosition$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/records/ContentPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lexpo/modules/image/records/ContentPosition$b;

.field public static final b:LAa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lexpo/modules/image/records/ContentPosition$b;

    invoke-direct {v6}, Lexpo/modules/image/records/ContentPosition$b;-><init>()V

    sput-object v6, Lexpo/modules/image/records/ContentPosition$b;->a:Lexpo/modules/image/records/ContentPosition$b;

    new-instance v10, LAa/i;

    new-instance v0, LAa/f;

    const-class v1, LU9/x;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v0}, [LAa/f;

    move-result-object v11

    new-instance v0, LAa/k;

    sget-object v2, LAa/t;->q:LAa/t;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    const-class v12, LO9/a;

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "top"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    new-instance v3, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v12, v4}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v3}, [LAa/f;

    move-result-object v3

    invoke-static {v13, v14, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    move-object v5, v0

    move-object v0, v1

    const-string v1, "bottom"

    move-object v7, v5

    const/4 v5, 0x1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    new-instance v3, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v12, v4}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v3}, [LAa/f;

    move-result-object v3

    invoke-static {v13, v14, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    move-object v5, v0

    move-object v0, v1

    const-string v1, "right"

    move-object v7, v5

    const/4 v5, 0x2

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    new-instance v3, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v12, v4}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v3}, [LAa/f;

    move-result-object v3

    invoke-static {v13, v14, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    move-object v5, v0

    move-object v0, v1

    const-string v1, "left"

    move-object v7, v5

    const/4 v5, 0x3

    move-object v12, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    filled-new-array {v0, v5, v12, v1}, [LAa/k;

    move-result-object v3

    new-instance v0, LAa/h;

    sget-object v1, LAa/t;->r:LAa/t;

    const-string v2, "calcOffset"

    invoke-direct {v0, v2, v1}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v2, LAa/h;

    const-string v4, "offsetX"

    invoke-direct {v2, v4, v1}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "offsetY"

    invoke-direct {v4, v5, v1}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    const-string v5, "apply"

    sget-object v6, LAa/t;->t:LAa/t;

    invoke-direct {v1, v5, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    filled-new-array {v0, v2, v4, v1}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/image/records/ContentPosition;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/image/records/ContentPosition$b;->b:LAa/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getLeft()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getRight()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getBottom()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getTop()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->left:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->right:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->bottom:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->top:Ljava/lang/Object;

    return-void
.end method

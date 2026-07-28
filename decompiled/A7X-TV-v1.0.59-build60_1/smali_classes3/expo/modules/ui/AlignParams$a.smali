.class public final Lexpo/modules/ui/AlignParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/AlignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/AlignParams$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v6, Lexpo/modules/ui/AlignParams$a;

    invoke-direct {v6}, Lexpo/modules/ui/AlignParams$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/AlignParams$a;->a:Lexpo/modules/ui/AlignParams$a;

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

    const-class v3, LO9/a;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-class v5, Lexpo/modules/ui/convertibles/AlignmentType;

    invoke-static {v5, v1, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "alignment"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    filled-new-array {v0}, [LAa/k;

    move-result-object v3

    new-instance v0, LAa/h;

    const-string v1, "component1"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    const-string v4, "copy"

    invoke-direct {v1, v4, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "toString"

    invoke-direct {v4, v5, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v5, LAa/h;

    const-string v6, "hashCode"

    invoke-direct {v5, v6, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v6, LAa/h;

    const-string v7, "equals"

    invoke-direct {v6, v7, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    filled-new-array {v0, v1, v4, v5, v6}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/AlignParams;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/AlignParams$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/AlignParams$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.AlignParams"

    invoke-static {p1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/AlignParams;

    invoke-virtual {p1}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.AlignParams"

    invoke-static {p1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/AlignParams;

    check-cast p3, Lexpo/modules/ui/convertibles/AlignmentType;

    iput-object p3, p1, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

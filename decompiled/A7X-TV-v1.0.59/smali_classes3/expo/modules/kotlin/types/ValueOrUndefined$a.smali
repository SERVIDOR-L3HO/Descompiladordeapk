.class public final Lexpo/modules/kotlin/types/ValueOrUndefined$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/ValueOrUndefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lexpo/modules/kotlin/types/ValueOrUndefined$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$a;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined$a;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$a;->a:Lexpo/modules/kotlin/types/ValueOrUndefined$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getUndefined()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$b;->b:Lexpo/modules/kotlin/types/ValueOrUndefined$b;

    .line 2
    .line 3
    return-object v0
.end method

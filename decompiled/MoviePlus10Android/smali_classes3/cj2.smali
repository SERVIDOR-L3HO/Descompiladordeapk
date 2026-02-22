.class public final Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj2;

    invoke-direct {v0}, Lcj2;-><init>()V

    sput-object v0, Lcj2;->a:Lcj2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method

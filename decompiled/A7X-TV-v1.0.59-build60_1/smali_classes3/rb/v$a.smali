.class public final Lrb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrb/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrb/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb/v$a;->a:Lrb/v$a;

    .line 7
    .line 8
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
.method public a(Ltb/c;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

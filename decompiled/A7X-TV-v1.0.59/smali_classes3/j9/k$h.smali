.class final Lj9/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj9/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/k$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/k$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/k$h;->a:Lj9/k$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LCc/C;)LCc/C;
    .locals 1

    .line 1
    const-string v0, "requestBody"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

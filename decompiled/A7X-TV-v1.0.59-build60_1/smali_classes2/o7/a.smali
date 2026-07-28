.class public abstract Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY6/a;

.field public static final b:Lo7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll7/d;->l:LY6/a;

    .line 2
    .line 3
    sput-object v0, Lo7/a;->a:LY6/a;

    .line 4
    .line 5
    new-instance v0, Ll7/w0;

    .line 6
    .line 7
    invoke-direct {v0}, Ll7/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo7/a;->b:Lo7/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo7/c;
    .locals 1

    .line 1
    new-instance v0, Ll7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll7/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public abstract Lf82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lm50;

.field public static final c:Lm50;

.field public static final d:Lhi2;

.field public static final e:Lhi2;

.field public static final f:Lhi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-boolean v0, Lf82;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lf82$a;

    .line 15
    .line 16
    const-class v1, Ljava/sql/Date;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf82$a;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    sput-object v0, Lf82;->b:Lm50;

    .line 22
    .line 23
    new-instance v0, Lf82$b;

    .line 24
    .line 25
    const-class v1, Ljava/sql/Timestamp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lf82$b;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    sput-object v0, Lf82;->c:Lm50;

    .line 31
    .line 32
    sget-object v0, Lb82;->b:Lhi2;

    .line 33
    .line 34
    sput-object v0, Lf82;->d:Lhi2;

    .line 35
    .line 36
    sget-object v0, Ld82;->b:Lhi2;

    .line 37
    .line 38
    sput-object v0, Lf82;->e:Lhi2;

    .line 39
    .line 40
    sget-object v0, Le82;->b:Lhi2;

    .line 41
    .line 42
    sput-object v0, Lf82;->f:Lhi2;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    sput-object v0, Lf82;->b:Lm50;

    .line 47
    .line 48
    sput-object v0, Lf82;->c:Lm50;

    .line 49
    .line 50
    sput-object v0, Lf82;->d:Lhi2;

    .line 51
    .line 52
    sput-object v0, Lf82;->e:Lhi2;

    .line 53
    .line 54
    sput-object v0, Lf82;->f:Lhi2;

    .line 55
    :goto_1
    return-void
.end method

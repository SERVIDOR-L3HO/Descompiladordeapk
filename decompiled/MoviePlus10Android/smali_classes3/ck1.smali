.class public abstract Lck1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhx0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-class v6, Lhx0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Lnb2;

    .line 29
    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, Lhx0;->a:Lnb2;

    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lhx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sput-object v2, Lck1;->a:Lhx0;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lhx0;

    .line 58
    .line 59
    sget-object v6, Lhx0;->a:Lnb2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v6}, Lhx0;-><init>(Lnb2;)V

    .line 63
    .line 64
    sput-object v2, Lck1;->a:Lhx0;

    .line 65
    .line 66
    :goto_2
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "java.util.logging.Logger"

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v6, "getLogger"

    .line 83
    .line 84
    new-array v7, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v0, v7, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    new-array v7, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const-class v8, Lck1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    aput-object v8, v7, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    const-string v7, "java.util.logging.Level"

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    const-string v8, "FINE"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v8, "log"

    .line 123
    const/4 v9, 0x3

    .line 124
    .line 125
    new-array v10, v9, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v7, v10, v4

    .line 128
    .line 129
    aput-object v0, v10, v5

    .line 130
    .line 131
    const-class v0, Ljava/lang/Throwable;

    .line 132
    const/4 v7, 0x2

    .line 133
    .line 134
    aput-object v0, v10, v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-array v2, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v2, v4

    .line 143
    .line 144
    const-string v1, "Error during PerfMark.<clinit>"

    .line 145
    .line 146
    aput-object v1, v2, v5

    .line 147
    .line 148
    aput-object v3, v2, v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    :catchall_2
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnb2;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lhx0;->a(Ljava/lang/String;J)Lnb2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Lnb2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lhx0;->a(Ljava/lang/String;J)Lnb2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lnb2;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhx0;->b(Ljava/lang/String;Lnb2;)V

    .line 6
    return-void
.end method

.method public static d(Lg31;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhx0;->c(Lg31;)V

    .line 6
    return-void
.end method

.method public static e()Lg31;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhx0;->d()Lg31;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhx0;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;Lnb2;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhx0;->f(Ljava/lang/String;Lnb2;)V

    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhx0;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Lnb2;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lck1;->a:Lhx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhx0;->h(Ljava/lang/String;Lnb2;)V

    .line 6
    return-void
.end method

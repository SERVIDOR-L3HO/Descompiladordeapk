.class public final Lio/reactivex/rxjava3/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$c;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$b;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 7
    instance-of v2, v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Throwable was null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "errors was null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceptions occurred. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->b:Ljava/lang/String;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "errors is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exceptions was null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Lio/reactivex/rxjava3/exceptions/CompositeException$a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object p3

    .line 22
    array-length v1, p3

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, p3, v2

    .line 28
    .line 29
    const-string v4, "\t\tat "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string p3, "\tCaused by: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException;->a(Lio/reactivex/rxjava3/exceptions/CompositeException$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method private c(Lio/reactivex/rxjava3/exceptions/CompositeException$a;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    const-string v5, "\tat "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string v5, "  ComposedException "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string v6, " :\n"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 75
    .line 76
    const-string v5, "\t"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;->a(Lio/reactivex/rxjava3/exceptions/CompositeException$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    add-int/2addr v3, v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 85
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "line.separator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-le v1, v2, :cond_a

    .line 22
    .line 23
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Multiple exceptions ("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v4, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v4, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Throwable;

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz v5, :cond_0

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    :goto_2
    if-ge v7, v6, :cond_1

    .line 78
    .line 79
    const-string v8, "  "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_1
    const-string v7, "|-- "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, ": "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    array-length v8, v7

    .line 130
    const/4 v9, 0x0

    .line 131
    .line 132
    :goto_3
    if-ge v9, v8, :cond_4

    .line 133
    .line 134
    aget-object v10, v7, v9

    .line 135
    const/4 v11, 0x0

    .line 136
    .line 137
    :goto_4
    add-int/lit8 v12, v6, 0x2

    .line 138
    .line 139
    if-ge v11, v12, :cond_2

    .line 140
    .line 141
    const-string v12, "  "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    const/4 v7, 0x0

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v8, v6, 0x2

    .line 166
    .line 167
    if-ge v7, v8, :cond_5

    .line 168
    .line 169
    const-string v8, "  "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 179
    move-result-object v7

    .line 180
    array-length v9, v7

    .line 181
    .line 182
    if-lez v9, :cond_6

    .line 183
    .line 184
    const-string v9, "at "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    aget-object v7, v7, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    if-eqz v5, :cond_0

    .line 221
    const/4 v6, 0x0

    .line 222
    .line 223
    :goto_6
    if-ge v6, v8, :cond_8

    .line 224
    .line 225
    const-string v7, "  "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_8
    const-string v6, "|-- "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "(cause not expanded again) "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, ": "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    iput-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->c:Ljava/lang/Throwable;

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_a
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Throwable;

    .line 294
    .line 295
    iput-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->c:Ljava/lang/Throwable;

    .line 296
    .line 297
    :cond_b
    :goto_7
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    .line 299
    return-object v0

    .line 300
    :goto_8
    monitor-exit p0

    .line 301
    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$b;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$b;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->c(Lio/reactivex/rxjava3/exceptions/CompositeException$a;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$c;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$c;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->c(Lio/reactivex/rxjava3/exceptions/CompositeException$a;)V

    return-void
.end method
